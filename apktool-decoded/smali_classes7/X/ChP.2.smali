.class public final LX/ChP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ci1;

.field public A01:[B

.field public final A02:I

.field public final A03:LX/1JH;

.field public final A04:LX/1JF;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[Ljava/lang/String;

.field public final A0B:LX/CMi;

.field public final A0C:LX/CV1;


# direct methods
.method public constructor <init>(LX/1JH;LX/1JF;LX/Ci1;LX/CMi;LX/CV1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;IZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p2, v0, p10}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, LX/ChP;->A0C:LX/CV1;

    .line 17
    .line 18
    iput-object p7, p0, LX/ChP;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput p11, p0, LX/ChP;->A02:I

    .line 21
    .line 22
    iput-object p3, p0, LX/ChP;->A00:LX/Ci1;

    .line 23
    .line 24
    iput-boolean p12, p0, LX/ChP;->A08:Z

    .line 25
    .line 26
    iput-object p6, p0, LX/ChP;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p1, p0, LX/ChP;->A03:LX/1JH;

    .line 29
    .line 30
    iput-object p2, p0, LX/ChP;->A04:LX/1JF;

    .line 31
    .line 32
    iput-object p9, p0, LX/ChP;->A01:[B

    .line 33
    .line 34
    iput-object p10, p0, LX/ChP;->A0A:[Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, LX/ChP;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p4, p0, LX/ChP;->A0B:LX/CMi;

    .line 39
    .line 40
    iput-boolean p13, p0, LX/ChP;->A09:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()LX/CbT;
    .locals 8

    .line 0
    iget-object v4, p0, LX/ChP;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p0, LX/ChP;->A02:I

    .line 3
    .line 4
    iget-object v1, p0, LX/ChP;->A00:LX/Ci1;

    .line 5
    .line 6
    iget-object v3, p0, LX/ChP;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/ChP;->A0B:LX/CMi;

    .line 9
    .line 10
    iget-object v6, p0, LX/ChP;->A01:[B

    .line 11
    .line 12
    iget-object v0, p0, LX/ChP;->A04:LX/1JF;

    .line 13
    .line 14
    iget-object v5, v0, LX/1JF;->value:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/CbT;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, LX/CbT;-><init>(LX/Ci1;LX/CMi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
