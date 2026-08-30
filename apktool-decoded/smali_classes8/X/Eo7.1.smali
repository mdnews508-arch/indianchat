.class public abstract LX/Eo7;
.super LX/EoD;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public final A01:I

.field public final A02:LX/8r7;

.field public final A03:LX/8r7;

.field public final A04:LX/8r7;

.field public final A05:LX/FNi;

.field public final A06:LX/FJd;

.field public final A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0DF;LX/8r7;LX/8r7;LX/8r7;LX/FNi;LX/FJd;Ljava/lang/CharSequence;I)V
    .locals 9

    .line 0
    iget-object v3, p6, LX/FJd;->A00:LX/81x;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-direct/range {v1 .. v8}, LX/EoD;-><init>(LX/0DF;LX/81x;LX/8r7;LX/8r7;LX/8r7;LX/FNi;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, LX/Eo7;->A06:LX/FJd;

    .line 14
    .line 15
    iput-object p1, p0, LX/Eo7;->A00:LX/0DF;

    .line 16
    .line 17
    iput-object p2, p0, LX/Eo7;->A04:LX/8r7;

    .line 18
    .line 19
    iput-object v8, p0, LX/Eo7;->A07:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object p3, p0, LX/Eo7;->A03:LX/8r7;

    .line 22
    .line 23
    iput-object p5, p0, LX/Eo7;->A05:LX/FNi;

    .line 24
    .line 25
    iput-object p4, p0, LX/Eo7;->A02:LX/8r7;

    .line 26
    .line 27
    move/from16 v0, p8

    .line 28
    .line 29
    iput v0, p0, LX/Eo7;->A01:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A09()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Eny;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Eny;

    .line 6
    .line 7
    iget v0, v0, LX/Eny;->A04:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Enx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Enx;

    .line 16
    .line 17
    iget v0, v0, LX/Enx;->A01:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/Enw;

    .line 22
    .line 23
    iget v0, v0, LX/Enw;->A01:I

    .line 24
    .line 25
    return v0
.end method

.method public A0A()LX/FJd;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Eny;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Eny;

    .line 6
    .line 7
    iget-object v0, v0, LX/Eny;->A09:LX/FJd;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Enx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Enx;

    .line 16
    .line 17
    iget-object v0, v0, LX/Enx;->A07:LX/FJd;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/Enw;

    .line 22
    .line 23
    iget-object v0, v0, LX/Enw;->A06:LX/FJd;

    .line 24
    .line 25
    return-object v0
.end method
