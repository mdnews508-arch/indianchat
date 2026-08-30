.class public LX/OEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OEd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OEd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bzb(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/OEd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/OEd;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/greenalert/GreenAlertActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v2, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "viewPager"

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v0}, Lcom/indianchat/greenalert/GreenAlertActivity;->A0Z(Lcom/indianchat/greenalert/GreenAlertActivity;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
