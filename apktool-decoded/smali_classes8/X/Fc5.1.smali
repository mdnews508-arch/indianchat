.class public final LX/Fc5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fc5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fc5;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fc5;->A00:LX/Fc5;

    .line 6
    .line 7
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

.method public static final A00(LX/Ex4;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Ex4;->A01:LX/FVu;

    .line 1
    .line 2
    iget-object v1, p0, LX/FVu;->A00:LX/FV6;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/FVu;->A01:LX/FV7;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A01(LX/Ex4;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Ex4;->A01:LX/FVu;

    .line 1
    .line 2
    iget-object v1, p0, LX/FVu;->A00:LX/FV6;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/FVu;->A01:LX/FV7;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A02(LX/Ex4;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Ex4;->A01:LX/FVu;

    .line 1
    .line 2
    iget-object v1, p0, LX/FVu;->A00:LX/FV6;

    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/FVu;->A01:LX/FV7;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A03(LX/Ex4;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 1
    .line 2
    iget-object p0, v0, LX/FVu;->A00:LX/FV6;

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/FV6;->A00(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v1}, LX/FV6;->A00(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static final A04(LX/Ex4;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 1
    .line 2
    iget-object p0, v0, LX/FVu;->A00:LX/FV6;

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/FV6;->A00(I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x26

    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    invoke-static {p0, p1, v1, v0}, LX/Fc5;->A07(LX/FV6;Ljava/lang/Integer;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A05(LX/Ex4;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 1
    .line 2
    iget-object p0, v0, LX/FVu;->A00:LX/FV6;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, LX/FV6;->A00(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v0}, LX/Fc5;->A07(LX/FV6;Ljava/lang/Integer;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A06(LX/Ex4;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 1
    .line 2
    iget-object p0, v0, LX/FVu;->A00:LX/FV6;

    .line 3
    .line 4
    const/16 v0, 0x34

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/FV6;->A00(I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x36

    .line 10
    .line 11
    const/16 v0, 0x37

    .line 12
    .line 13
    invoke-static {p0, p1, v1, v0}, LX/Fc5;->A07(LX/FV6;Ljava/lang/Integer;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A07(LX/FV6;Ljava/lang/Integer;II)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v2, 0x190

    .line 3
    .line 4
    const/16 v0, 0x1f3

    .line 5
    .line 6
    new-instance v1, LX/0aj;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/0aj;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/0aj;->A02(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p3}, LX/FV6;->A00(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, LX/FV6;->A00(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A08(LX/Ex4;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/Ex4;->A0G()LX/Fhh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Fhh;->A01:Ljava/io/File;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/Ex4;->A01:LX/FVu;

    .line 20
    .line 21
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LX/Ex4;->A0G()LX/Fhh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/Fhh;->A02:Ljava/io/File;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, LX/Ex4;->A01:LX/FVu;

    .line 51
    .line 52
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p1, LX/Ex4;->A0C:LX/FhP;

    .line 60
    .line 61
    iget-object v0, v0, LX/FhP;->A03:LX/FhO;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, LX/DxL;->A0q(LX/FhO;)LX/Fhh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, LX/Fhh;->A01:Ljava/io/File;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    .line 81
    iget-object v0, p1, LX/Ex4;->A01:LX/FVu;

    .line 82
    .line 83
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
