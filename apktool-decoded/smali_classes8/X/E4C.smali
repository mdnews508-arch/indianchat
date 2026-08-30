.class public LX/E4C;
.super LX/5aD;
.source ""


# instance fields
.field public final synthetic A00:LX/E5i;


# direct methods
.method public constructor <init>(LX/E5i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/E4C;->A00:LX/E5i;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5aD;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/E4C;->A00:LX/E5i;

    .line 1
    .line 2
    iget-object v0, v4, LX/E5i;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/FLI;

    .line 9
    .line 10
    iget v1, v3, LX/FLI;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, LX/FLI;->A01:LX/El0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, LX/El0;->A0L:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, LX/E5i;->A02:LX/GJg;

    .line 27
    .line 28
    check-cast v1, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/FSC;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x4

    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method
