.class public final LX/2kI;
.super LX/3IO;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v4, v2

    .line 9
    move v5, v2

    .line 10
    move v6, v2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/3IO;-><init>(Ljava/util/List;IIZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/2kI;->A00:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A04(LX/2r3;Z)Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {p0, v1, v0}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object v0
.end method
