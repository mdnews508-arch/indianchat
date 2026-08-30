.class public final LX/LPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEI;


# instance fields
.field public final A00:LX/JgL;


# direct methods
.method public constructor <init>(LX/JgL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Knn;->A00:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iput-object p1, p0, LX/LPz;->A00:LX/JgL;

    .line 6
    .line 7
    iput-object p0, p1, LX/JgL;->A01:LX/LPz;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    check-cast p0, LX/LPz;

    .line 1
    .line 2
    iget-object p0, p0, LX/LPz;->A00:LX/JgL;

    .line 3
    .line 4
    shl-int/lit8 v0, p1, 0x3

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x5

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/JgL;->A05(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LX/JgL;->A06(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A01(Ljava/lang/Object;IJ)V
    .locals 1

    .line 0
    check-cast p0, LX/LPz;

    .line 1
    .line 2
    iget-object p0, p0, LX/LPz;->A00:LX/JgL;

    .line 3
    .line 4
    shl-int/lit8 v0, p1, 0x3

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/JgL;->A05(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, LX/JgL;->A0A(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A02(Ljava/lang/Object;IJ)V
    .locals 1

    .line 0
    check-cast p0, LX/LPz;

    .line 1
    .line 2
    iget-object p0, p0, LX/LPz;->A00:LX/JgL;

    .line 3
    .line 4
    shl-int/lit8 v0, p1, 0x3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/JgL;->A05(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, LX/JgL;->A09(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Cfb(ID)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LPz;->A00:LX/JgL;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    shl-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/JgL;->A05(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, LX/JgL;->A0A(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Cfc(IF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LPz;->A00:LX/JgL;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/JgL;->A05(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/JgL;->A06(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Cfk(LX/MEm;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LPz;->A00:LX/JgL;

    .line 1
    .line 2
    check-cast p2, LX/MIU;

    .line 3
    .line 4
    invoke-static {v1, p3}, LX/Kv4;->A06(LX/JgL;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/LPq;->A06(LX/MEm;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, LX/JgL;->A05(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/JgL;->A01:LX/LPz;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, LX/MEm;->Cfl(LX/MEI;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final CgG(LX/MEm;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LPz;->A00:LX/JgL;

    .line 1
    .line 2
    shl-int/lit8 v1, p3, 0x3

    .line 3
    .line 4
    or-int/lit8 v0, v1, 0x3

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/JgL;->A05(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/JgL;->A01:LX/LPz;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, LX/MEm;->Cfl(LX/MEI;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    or-int/lit8 v0, v1, 0x4

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/JgL;->A05(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
