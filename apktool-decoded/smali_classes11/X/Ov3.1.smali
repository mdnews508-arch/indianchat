.class public LX/Ov3;
.super LX/Ovz;
.source ""


# static fields
.field public static final A00:LX/Ov3;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ov3;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ov3;->A00:LX/Ov3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    sput-object v0, LX/Ov3;->A01:[B

    .line 11
    .line 12
    return-void
.end method

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
.method public A0D()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public A0G(LX/O2T;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    sget-object v0, LX/Ov3;->A01:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1, p2}, LX/O2T;->A06([BIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
