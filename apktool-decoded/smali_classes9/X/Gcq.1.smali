.class public final LX/Gcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05k;


# instance fields
.field public final A00:LX/0BN;


# direct methods
.method public constructor <init>(LX/0BN;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gcq;->A00:LX/0BN;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .line 0
    array-length v0, p0

    .line 1
    const-string v3, "\n"

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v3, v0, v0, v1, p0}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    new-instance v2, LX/0aj;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LX/0aj;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/0ah;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 28
    .line 29
    :goto_0
    invoke-static {v3, v0}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget v1, v2, LX/0ah;->A00:I

    .line 35
    .line 36
    iget v0, v2, LX/0ah;->A01:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LX/027;->A0C([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method


# virtual methods
.method public CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/Gcq;->A00([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LX/H3f;

    .line 28
    .line 29
    invoke-direct {v2}, LX/H3f;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "SecureContextHelper"

    .line 33
    .line 34
    iput-object v0, v2, LX/H3f;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, v2, LX/H3f;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    new-instance v1, Ljava/io/StringWriter;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/PrintWriter;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iput-object v0, v2, LX/H3f;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v2, LX/H3f;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/Gcq;->A00:LX/0BN;

    .line 62
    .line 63
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method

.method public CHV()V
    .locals 3

    .line 0
    const-string v2, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/Gcq;->A00([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/H3f;

    .line 18
    .line 19
    invoke-direct {v1}, LX/H3f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/H3f;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "SecureContextHelper"

    .line 25
    .line 26
    iput-object v0, v1, LX/H3f;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, LX/H3f;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/Gcq;->A00:LX/0BN;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
