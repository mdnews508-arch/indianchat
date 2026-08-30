.class public final LX/6IL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bA;


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
.method public AQi(Landroid/content/Context;LX/00X;LX/6dT;LX/5by;)LX/6b9;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LX/6Gr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast p3, LX/6Gr;

    .line 11
    .line 12
    new-instance v0, LX/6HY;

    .line 13
    .line 14
    invoke-direct {v0, p3}, LX/6HY;-><init>(LX/6Gr;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
