.class public final LX/Fl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/07s;

.field public final A02:LX/FRJ;

.field public final A03:LX/FKJ;

.field public final A04:LX/Fa1;

.field public final A05:LX/FaC;

.field public final A06:LX/FaH;

.field public final A07:LX/FRk;

.field public final A08:LX/0JT;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/089;LX/07s;LX/FRJ;LX/FKJ;LX/Fa1;LX/FaC;LX/FaH;LX/FRk;LX/0JT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p9, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, v0, p8}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p7, v0, p5}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/Fl9;->A00:LX/089;

    .line 21
    .line 22
    iput-object p9, p0, LX/Fl9;->A08:LX/0JT;

    .line 23
    .line 24
    iput-object p2, p0, LX/Fl9;->A01:LX/07s;

    .line 25
    .line 26
    iput-object p10, p0, LX/Fl9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, LX/Fl9;->A05:LX/FaC;

    .line 29
    .line 30
    iput-object p3, p0, LX/Fl9;->A02:LX/FRJ;

    .line 31
    .line 32
    iput-object p8, p0, LX/Fl9;->A07:LX/FRk;

    .line 33
    .line 34
    iput-object p4, p0, LX/Fl9;->A03:LX/FKJ;

    .line 35
    .line 36
    iput-object p7, p0, LX/Fl9;->A06:LX/FaH;

    .line 37
    .line 38
    iput-object p5, p0, LX/Fl9;->A04:LX/Fa1;

    .line 39
    .line 40
    iput-object p11, p0, LX/Fl9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p12, p0, LX/Fl9;->A0B:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 13

    .line 0
    iget-object v1, p0, LX/Fl9;->A00:LX/089;

    .line 1
    .line 2
    iget-object v9, p0, LX/Fl9;->A08:LX/0JT;

    .line 3
    .line 4
    iget-object v2, p0, LX/Fl9;->A01:LX/07s;

    .line 5
    .line 6
    iget-object v10, p0, LX/Fl9;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/Fl9;->A05:LX/FaC;

    .line 9
    .line 10
    iget-object v3, p0, LX/Fl9;->A02:LX/FRJ;

    .line 11
    .line 12
    iget-object v8, p0, LX/Fl9;->A07:LX/FRk;

    .line 13
    .line 14
    iget-object v4, p0, LX/Fl9;->A03:LX/FKJ;

    .line 15
    .line 16
    iget-object v7, p0, LX/Fl9;->A06:LX/FaH;

    .line 17
    .line 18
    iget-object v5, p0, LX/Fl9;->A04:LX/Fa1;

    .line 19
    .line 20
    iget-object v11, p0, LX/Fl9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v12, p0, LX/Fl9;->A0B:Z

    .line 23
    .line 24
    new-instance v0, LX/EhU;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, LX/EhU;-><init>(LX/089;LX/07s;LX/FRJ;LX/FKJ;LX/Fa1;LX/FaC;LX/FaH;LX/FRk;LX/0JT;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
