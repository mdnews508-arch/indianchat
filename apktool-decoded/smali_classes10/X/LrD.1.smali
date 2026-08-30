.class public LX/LrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/LrD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LrD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/LrD;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/LrD;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/LrD;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/LrD;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, LX/LrD;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/LrD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/LrD;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, LX/LrD;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/LrD;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v2, p0, LX/LrD;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/0P6;

    .line 17
    .line 18
    iget-object v1, p0, LX/LrD;->A05:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, LX/Jso;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v4, v5}, LX/L2D;->A03(LX/Jso;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p1, LX/Jso;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, LX/Jso;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p1, LX/Jso;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v7, p0, LX/LrD;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, LX/LrD;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, LX/LrD;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [B

    .line 49
    .line 50
    iget-object v4, p0, LX/LrD;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, [B

    .line 53
    .line 54
    iget-object v3, p0, LX/LrD;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, [B

    .line 57
    .line 58
    iget-object v2, p0, LX/LrD;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [B

    .line 61
    .line 62
    check-cast p1, Ljava/io/DataOutputStream;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-static {v7, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v5}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v4}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v3}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method
