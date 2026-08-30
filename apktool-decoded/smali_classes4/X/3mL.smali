.class public final LX/3mL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3mK;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3mK;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3mK;-><init>(Landroid/widget/EditText;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3mL;->A00:LX/3mK;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 0
    instance-of v0, p1, LX/3mC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    return-object p1

    .line 8
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/3mC;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/3mC;-><init>(Landroid/text/method/KeyListener;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public A01(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    :cond_0
    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, LX/3mL;->A00:LX/3mK;

    .line 5
    .line 6
    instance-of v0, p1, LX/3rw;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/3mK;->A00:Landroid/widget/EditText;

    .line 11
    .line 12
    new-instance v0, LX/3rw;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/3rw;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public A02(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3mL;->A00:LX/3mK;

    .line 1
    .line 2
    iget-object v1, v0, LX/3mK;->A01:LX/3mM;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/3mM;->A00:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v1, LX/3mM;->A00:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/5Uk;->A00()V

    .line 13
    .line 14
    .line 15
    const-string v0, "getLoadState"

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
.end method
