.class public final LX/KyS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0Ak;

.field public final A02:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KyS;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KyS;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x33f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ak;

    .line 10
    .line 11
    iput-object v0, p0, LX/KyS;->A01:LX/0Ak;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KyS;->A00:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Lqm;->A01(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KyS;->A02:LX/00l;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/KyS;)LX/0Am;
    .locals 0

    .line 0
    iget-object p0, p0, LX/KyS;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {p0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Am;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/KyS;->A00(LX/KyS;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "/page_%d/db_fetch"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v2, v0, v1}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/KyS;->A00(LX/KyS;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "/page_%d/upload"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v2, v0, v1}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/KyS;->A00(LX/KyS;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "/page_%d/contact_serialize"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v2, v0, v1}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/KyS;->A00(LX/KyS;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "/page_%d/contact_serialize"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v2, v0, v1}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/KyS;->A00(LX/KyS;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "/page_%d/results_db_update"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v2, v0, v1}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A06(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/KyS;->A00(LX/KyS;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "/page_%d/results_db_update"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v2, v0, v1}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A07(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/KyS;->A00(LX/KyS;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "/page_%d/upload"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v2, v0, v1}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A08(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/KyS;->A00(LX/KyS;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "/page_%d/usync_request"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v2, v0, v1}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A09(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/KyS;->A00(LX/KyS;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "/page_%d/usync_request"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v2, v0, v1}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0A(II)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/KyS;->A00(LX/KyS;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    int-to-long v3, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    const-string v1, "page_count"

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/KyS;->A00(LX/KyS;)LX/0Am;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    int-to-long v3, p2

    .line 17
    const-string v1, "contacts_count"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/KyS;->A00(LX/KyS;)LX/0Am;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v5, v0}, LX/0Am;->A08(IS)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0B(II)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/KyS;->A00(LX/KyS;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    new-array v0, v3, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v2, v0, v6

    .line 13
    .line 14
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "/page_%d/db_fetch"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v9, -0x1

    .line 25
    invoke-virtual {v4, v9, v0}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/KyS;->A00(LX/KyS;)LX/0Am;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v0, v6

    .line 35
    .line 36
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "page_%d_contacts_count"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    int-to-long v7, p2

    .line 47
    invoke-virtual/range {v4 .. v9}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
