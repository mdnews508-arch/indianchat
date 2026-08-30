.class public final LX/B0E;
.super LX/01y;
.source ""


# static fields
.field public static final A00:LX/B0E;

.field public static final A01:LX/01y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B0E;

    .line 1
    .line 2
    invoke-direct {v0}, LX/01y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B0E;->A00:LX/B0E;

    .line 6
    .line 7
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 8
    .line 9
    sput-object v0, LX/B0E;->A01:LX/01y;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02(LX/01u;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/B0E;->A01:LX/01y;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/01y;->A02(LX/01u;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A05(Ljava/lang/Runnable;LX/01u;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/B0E;->A01:LX/01y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/01y;->A05(Ljava/lang/Runnable;LX/01u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
