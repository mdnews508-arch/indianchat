.class public final synthetic LX/B0B;
.super LX/0lp;
.source ""


# static fields
.field public static final A00:LX/B0B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B0B;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B0B;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B0B;->A00:LX/B0B;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/9aj;

    .line 1
    .line 2
    const-string v2, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "isCtrlPressed"

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v2, v1}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/A8z;

    .line 1
    .line 2
    iget-object v0, p1, LX/A8z;->A00:Landroid/view/KeyEvent;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
