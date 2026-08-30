.class public LX/Fye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GL3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fye;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fye;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fye;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Byh(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fye;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Fye;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/Fhb;

    .line 5
    .line 6
    iget-object v2, p0, LX/Fye;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v2, LX/G4A;

    .line 11
    .line 12
    iget-object v1, v3, LX/Fhb;->A09:LX/El9;

    .line 13
    .line 14
    check-cast v1, LX/El1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object p1, v1, LX/El1;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v2, LX/G4A;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, LX/G4A;->A0A:LX/19D;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v3, v0}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "fun buildPrepData tokenId must not be null"

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    check-cast v2, LX/FVl;

    .line 49
    .line 50
    iget-object v1, v3, LX/Fhb;->A09:LX/El9;

    .line 51
    .line 52
    check-cast v1, LX/El1;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iput-object p1, v1, LX/El1;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, LX/FVl;->A02:LX/19D;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v3, v1, v2, v0}, LX/FaK;->A01(LX/Fhb;LX/FaK;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v3, v2, LX/FVl;->A00:LX/GKy;

    .line 78
    .line 79
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v3, v2, v1, v1, v0}, LX/GKy;->Bfc(LX/Fc2;LX/Eks;Ljava/util/ArrayList;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
