.class public final LX/22R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0aJ;

.field public final synthetic A02:Lcom/indianchat/fbusers/FBAuthProvider;


# direct methods
.method public constructor <init>(Lcom/indianchat/fbusers/FBAuthProvider;Ljava/lang/String;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/22R;->A02:Lcom/indianchat/fbusers/FBAuthProvider;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/22R;->A01:LX/0aJ;

    .line 6
    .line 7
    iput-object p2, p0, LX/22R;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/22R;->A01:LX/0aJ;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/22R;->A00:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/22R;->A01:LX/0aJ;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/0ZL;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/22R;->A01:LX/0aJ;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/0kl;->A02:LX/0ko;

    .line 11
    .line 12
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v1, "Access token is null after user entity operation"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
