.class public final LX/G1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLb;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1N;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BfE()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G1N;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0O:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/FVH;->A00(LX/05C;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0D:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0jO;

    .line 17
    .line 18
    sget-object v2, LX/0k2;->A07:LX/0k2;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-instance v1, LX/FsM;

    .line 22
    .line 23
    invoke-direct {v1, v4, v0}, LX/FsM;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0jO;->A04(LX/PQA;LX/0k2;LX/Hyp;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, v4, LX/Ew4;->A0X:LX/19D;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0, v0}, LX/19D;->A0B(ZZ)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/GAu;->A00(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
