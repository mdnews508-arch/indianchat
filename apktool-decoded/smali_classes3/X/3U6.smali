.class public LX/3U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3U6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3U6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3U6;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/28A;

    .line 3
    .line 4
    iget-object v0, v2, LX/28A;->A1V:LX/3lP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Vw;->BMB()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v2, v0}, LX/28A;->A0b(LX/28A;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/28A;->A0l:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A13(LX/00s;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/3aL;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2, v1}, LX/3aL;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0O()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v2, v1, p1, v0}, LX/3bc;->A00(LX/28A;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
