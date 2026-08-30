.class public final synthetic LX/Aiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/B64;

.field public final synthetic A04:LX/9vi;

.field public final synthetic A05:LX/4aA;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/B64;LX/9vi;LX/4aA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Aiu;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Aiu;->A04:LX/9vi;

    .line 6
    .line 7
    iput-object p4, p0, LX/Aiu;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, LX/Aiu;->A05:LX/4aA;

    .line 10
    .line 11
    iput-object p1, p0, LX/Aiu;->A03:LX/B64;

    .line 12
    .line 13
    iput-object p6, p0, LX/Aiu;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p9, p0, LX/Aiu;->A02:J

    .line 16
    .line 17
    iput p7, p0, LX/Aiu;->A00:I

    .line 18
    .line 19
    iput p8, p0, LX/Aiu;->A01:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    iget-object v6, p0, LX/Aiu;->A07:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, LX/Aiu;->A04:LX/9vi;

    .line 4
    .line 5
    iget-object v5, p0, LX/Aiu;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v4, p0, LX/Aiu;->A05:LX/4aA;

    .line 8
    .line 9
    iget-object v1, p0, LX/Aiu;->A03:LX/B64;

    .line 10
    .line 11
    iget-object v7, p0, LX/Aiu;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v10, p0, LX/Aiu;->A02:J

    .line 14
    .line 15
    iget v0, p0, LX/Aiu;->A00:I

    .line 16
    .line 17
    iget v9, p0, LX/Aiu;->A01:I

    .line 18
    .line 19
    check-cast v2, LX/B7T;

    .line 20
    .line 21
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static/range {v1 .. v11}, LX/AFN;->A02(LX/B64;LX/B7T;LX/9vi;LX/4aA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0
.end method
