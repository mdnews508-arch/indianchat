.class public final LX/ChH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:LX/08Y;

.field public final A03:LX/0cb;

.field public final A04:LX/DtT;

.field public final A05:LX/Cv9;

.field public final A06:LX/0de;

.field public final A07:Ljava/util/List;

.field public final A08:LX/07s;


# direct methods
.method public constructor <init>(LX/DtT;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ChH;->A07:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/ChH;->A04:LX/DtT;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ChH;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ChH;->A06:LX/0de;

    .line 18
    .line 19
    const v0, 0x18074

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Cv9;

    .line 27
    .line 28
    iput-object v0, p0, LX/ChH;->A05:LX/Cv9;

    .line 29
    .line 30
    invoke-static {}, LX/BA0;->A0O()LX/0cb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ChH;->A03:LX/0cb;

    .line 35
    .line 36
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ChH;->A02:LX/08Y;

    .line 41
    .line 42
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ChH;->A08:LX/07s;

    .line 47
    .line 48
    iget-object v0, p0, LX/ChH;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x4ac4

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/ChH;->A00:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, LX/0O5;->A05(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/ChH;->A00:I

    .line 12
    .line 13
    if-gt v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/ChH;->A05:LX/Cv9;

    .line 16
    .line 17
    iget-object v1, v0, LX/Cv9;->A04:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0xb96

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/ChH;->A08:LX/07s;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/DfN;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
