.class public LX/8WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GM7;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8WK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHT(LX/07r;Z)LX/GOl;
    .locals 9

    .line 0
    iget v0, p0, LX/8WK;->$t:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move v8, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v2, LX/8ck;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/8ck;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    new-instance v0, LX/8bm;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/8bm;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/8WL;

    .line 20
    .line 21
    invoke-direct {v3, p1, v0, v2, p2}, LX/8WL;-><init>(LX/07r;Lkotlin/jvm/functions/Function0;LX/09l;Z)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    const/16 v0, 0x2d

    .line 26
    .line 27
    new-instance v7, LX/3cV;

    .line 28
    .line 29
    invoke-direct {v7, v0}, LX/3cV;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v6, "regular_status_features"

    .line 35
    .line 36
    new-instance v3, LX/G4y;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, LX/G4y;-><init>(LX/07r;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
