.class public final LX/0te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;
.implements LX/0Ol;
.implements LX/07E;


# static fields
.field public static final A01:LX/05C;

.field public static final A02:LX/0tf;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0tf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0te;->A02:LX/0tf;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0te;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/16 v0, 0x11d

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/0te;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2808f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0te;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    sget-object v0, LX/0te;->A02:LX/0tf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0tf;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    sget-object v0, LX/0te;->A01:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0te;->A00:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/N6y;->A03:LX/N6y;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/N6y;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, LX/N6y;->A02:LX/N6y;

    .line 32
    .line 33
    goto :goto_0
.end method


# virtual methods
.method public BXZ()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wH;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/0te;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic Ble()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public Blg()V
    .locals 2

    .line 0
    sget-object v1, LX/0te;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wH;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0wH;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00D;

    .line 21
    .line 22
    sget-object v0, LX/0wI;->A02:LX/09O;

    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, LX/0te;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public Blh()V
    .locals 2

    .line 0
    sget-object v1, LX/0te;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wH;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0wH;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00D;

    .line 21
    .line 22
    sget-object v0, LX/0wI;->A02:LX/09O;

    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, LX/0te;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wH;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/0te;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
