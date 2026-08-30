.class public LX/5qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dP;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/5qE;->$t:I

    .line 1
    .line 2
    iput p2, p0, LX/5qE;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/5qE;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/5qE;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/5qE;LX/5fI;)V
    .locals 1

    .line 0
    iget v0, p0, LX/5qE;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5UC;->A00(LX/5fI;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5qE;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6fG;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Bjb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 3

    .line 0
    iget v0, p0, LX/5qE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5qE;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/4BD;

    .line 8
    .line 9
    iget-object v1, v2, LX/4BD;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0, p2}, LX/5h2;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/4BD;->A00:LX/5GH;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5qE;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/6fG;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/5qE;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5UC;->A00(LX/5fI;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget-object v1, LX/4Cm;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v0, p2}, LX/5h2;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "gallery"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, LX/5qE;->A00(LX/5qE;LX/5fI;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5qE;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/4Cm;

    .line 57
    .line 58
    iget-object v0, v0, LX/4Cm;->A00:LX/5GH;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v1, LX/4CX;->A0A:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v0, p2}, LX/5h2;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/4dC;->A0I:LX/4dC;

    .line 73
    .line 74
    const-string v0, "search_summary"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/5fI;->A03(LX/4dC;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v2}, LX/5qE;->A00(LX/5qE;LX/5fI;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 83
    .line 84
    .line 85
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BkF(Landroid/graphics/drawable/Drawable;LX/PCE;IJ)V
    .locals 3

    .line 0
    iget v0, p0, LX/5qE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5qE;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/4BD;

    .line 8
    .line 9
    iget-object v0, v1, LX/4BD;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/5h2;->A01(Ljava/lang/Integer;)LX/5fI;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v1, LX/4BD;->A00:LX/5GH;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5qE;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/6fG;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/5qE;->A00:I

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/5UC;->A00(LX/5fI;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-object v0, LX/4Cm;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/5h2;->A01(Ljava/lang/Integer;)LX/5fI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "gallery"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2}, LX/5qE;->A00(LX/5qE;LX/5fI;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5qE;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/4Cm;

    .line 53
    .line 54
    iget-object v0, v0, LX/4Cm;->A00:LX/5GH;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v0, LX/4CX;->A0A:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/5h2;->A01(Ljava/lang/Integer;)LX/5fI;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/4dC;->A0I:LX/4dC;

    .line 67
    .line 68
    const-string v0, "search_summary"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/5fI;->A03(LX/4dC;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2}, LX/5qE;->A00(LX/5qE;LX/5fI;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bmb(JLjava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bmc(LX/PCE;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btj(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BxH(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3X(JLjava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/5qE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5qE;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/4BD;

    .line 8
    .line 9
    iget-object v0, v1, LX/4BD;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/5h2;->A00(Ljava/lang/Integer;)LX/5fI;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v1, LX/4BD;->A00:LX/5GH;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5qE;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/6fG;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/5qE;->A00:I

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/5UC;->A00(LX/5fI;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-object v0, LX/4Cm;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/5h2;->A00(Ljava/lang/Integer;)LX/5fI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "gallery"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2}, LX/5qE;->A00(LX/5qE;LX/5fI;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5qE;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/4Cm;

    .line 53
    .line 54
    iget-object v0, v0, LX/4Cm;->A00:LX/5GH;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v0, LX/4CX;->A0A:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/5h2;->A00(Ljava/lang/Integer;)LX/5fI;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/4dC;->A0I:LX/4dC;

    .line 67
    .line 68
    const-string v0, "search_summary"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/5fI;->A03(LX/4dC;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2}, LX/5qE;->A00(LX/5qE;LX/5fI;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
