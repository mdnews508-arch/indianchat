.class public final LX/Fwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNf;
.implements LX/GMd;


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fwx;->A00:LX/06w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bi3(LX/DjZ;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fwx;->A00:LX/06w;

    .line 1
    .line 2
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 6
    .line 7
    new-instance v1, LX/FFE;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v6, v4

    .line 11
    invoke-direct/range {v1 .. v6}, LX/FFE;-><init>(LX/DjZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Bi4(LX/DjZ;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fwx;->A00:LX/06w;

    .line 1
    .line 2
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 6
    .line 7
    new-instance v1, LX/FFE;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LX/FFE;-><init>(LX/DjZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public CET(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, v0}, LX/Fwx;->CEU(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CEU(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fwx;->A00:LX/06w;

    .line 6
    .line 7
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v1, LX/FFE;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v1 .. v6}, LX/FFE;-><init>(LX/DjZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
