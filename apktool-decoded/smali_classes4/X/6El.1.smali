.class public final LX/6El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AQh(Landroid/content/Context;LX/00X;LX/5cM;LX/5hX;LX/6b9;)LX/4Cn;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p5, LX/6HN;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p5, LX/6HN;

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iget-object v0, p5, LX/6HN;->A00:LX/6GE;

    .line 14
    .line 15
    iget-object v1, v0, LX/6GE;->A00:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/49M;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/49M;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
