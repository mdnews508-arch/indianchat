.class public final LX/A7D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/RuntimeException;


# instance fields
.field public final A00:LX/9ry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "Context is unavailable for browser window factory which should be impossible."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/A7D;->A01:Ljava/lang/RuntimeException;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/9ry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A7D;->A00:LX/9ry;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/9c0;)LX/9v7;
    .locals 5

    .line 0
    iget-object v4, p0, LX/A7D;->A00:LX/9ry;

    .line 1
    .line 2
    iget-object v1, v4, LX/9ry;->A00:LX/AFo;

    .line 3
    .line 4
    invoke-static {v1}, LX/AFo;->A01(LX/AFo;)Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/9xJ;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/9xJ;-><init>(Ljava/util/UUID;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/AFo;->A00(LX/AFo;)LX/9tP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/9tP;->A00:LX/8tm;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/A6o;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v4, v0}, LX/A6o;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/9xJ;LX/9ry;LX/09l;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/9v7;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, LX/9v7;-><init>(LX/9c0;LX/A6o;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v0, LX/A7D;->A01:Ljava/lang/RuntimeException;

    .line 46
    .line 47
    throw v0
.end method
