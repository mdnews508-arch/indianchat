.class public abstract LX/HlT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hcf;LX/09l;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/ISQ;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0}, LX/ISQ;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Hcf;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(LX/Hcf;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/ISQ;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, LX/ISQ;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    iget-object v0, p1, LX/Hcf;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
