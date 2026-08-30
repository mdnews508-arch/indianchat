.class public final LX/JVB;
.super LX/Kud;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Kud;-><init>(Lsun/misc/Unsafe;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A07(JB)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0E([BJJJ)V
    .locals 2

    .line 0
    long-to-int v1, p2

    .line 1
    long-to-int v0, p6

    .line 2
    invoke-static {p4, p5, p1, v1, v0}, Llibcore/io/Memory;->pokeByteArray(J[BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
