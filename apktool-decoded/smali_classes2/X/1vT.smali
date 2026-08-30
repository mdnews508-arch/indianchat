.class public abstract LX/1vT;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements LX/1vS;


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vT;->message:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/1vT;->cause:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic A01()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1xy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1xy;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/1xy;->isRecoverable:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/1vV;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/1vV;

    .line 16
    .line 17
    iget-object v1, v0, LX/1vV;->category:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "TRANSPORT"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vT;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vT;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
