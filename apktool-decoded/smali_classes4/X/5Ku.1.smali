.class public abstract LX/5Ku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Dg;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5Dg;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Ku;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Ku;->A00:LX/5Dg;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5Ku;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Jh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Jh;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/4Jh;->A01:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/4Jg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/4Jg;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/4Jg;->A01:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/5Ku;->A02:Z

    .line 21
    .line 22
    return v0
.end method
