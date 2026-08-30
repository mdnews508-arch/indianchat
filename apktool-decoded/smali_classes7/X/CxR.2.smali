.class public final LX/CxR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Cto;

.field public static final A07:J


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/08Y;

.field public final A02:LX/089;

.field public final A03:LX/6ik;

.field public final A04:LX/1m9;

.field public final A05:LX/1D1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Cto;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CxR;->A06:LX/Cto;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/CxR;->A07:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1034e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6ik;

    .line 11
    .line 12
    iput-object v0, p0, LX/CxR;->A03:LX/6ik;

    .line 13
    .line 14
    const/16 v0, 0x18fe

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1D1;

    .line 21
    .line 22
    iput-object v0, p0, LX/CxR;->A05:LX/1D1;

    .line 23
    .line 24
    const/16 v0, 0x40a0

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1m9;

    .line 31
    .line 32
    iput-object v0, p0, LX/CxR;->A04:LX/1m9;

    .line 33
    .line 34
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CxR;->A02:LX/089;

    .line 39
    .line 40
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CxR;->A01:LX/08Y;

    .line 45
    .line 46
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CxR;->A00:LX/07r;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A00(LX/Bz5;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    new-instance v2, LX/Df6;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, v0}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/CxR;->A05:LX/1D1;

    .line 12
    .line 13
    iget-object v0, p1, LX/Bz5;->A0D:LX/1PT;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1D1;->A0E(LX/1PT;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/CxR;->A03:LX/6ik;

    .line 22
    .line 23
    const/16 v0, 0x5d

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, v0}, LX/6ik;->A02(LX/1DO;Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2}, LX/Df6;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A01(LX/Bz5;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {p2, p0, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/CxR;->A00(LX/Bz5;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A02(LX/Bz5;)Z
    .locals 5

    .line 0
    iget-object v1, p1, LX/Bz5;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CxR;->A04:LX/1m9;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1m9;->A0U(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p1, LX/Bz5;->A01:J

    .line 19
    .line 20
    iget-object v0, p0, LX/CxR;->A02:LX/089;

    .line 21
    .line 22
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v3, v0

    .line 27
    sget-wide v1, LX/CxR;->A07:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    return v1
.end method

.method public final A03(LX/CHK;I)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CxR;->A00:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x1cfd

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/CHK;->A02:LX/CHK;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-gtz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
