.class public final LX/1fw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1YL;

.field public final A01:LX/1yk;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1YL;LX/1yk;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/1fw;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/1fw;->A00:LX/1YL;

    .line 6
    .line 7
    iput-object p2, p0, LX/1fw;->A01:LX/1yk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1fw;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/1fw;->A01:LX/1yk;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    return v0

    .line 12
    :cond_1
    iget v2, v0, LX/1yk;->type:I

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v2, v1, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    const/4 v1, 0x4

    .line 29
    return v1
.end method
