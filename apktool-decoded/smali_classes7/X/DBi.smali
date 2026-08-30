.class public final LX/DBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duv;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18068

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DBi;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x936

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DBi;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DBi;->A02:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public AyF()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "null_state_suggestions"

    .line 1
    .line 2
    return-object v0
.end method

.method public BeZ(LX/CaW;)LX/11x;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/DBi;->A02:Ljava/util/List;

    .line 5
    .line 6
    new-instance v8, LX/DhH;

    .line 7
    .line 8
    invoke-direct {v8, p1, v0}, LX/DhH;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f080872

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v2, LX/BOQ;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    move-object v9, v4

    .line 23
    move-object v6, v4

    .line 24
    invoke-direct/range {v2 .. v9}, LX/BOQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;LX/09T;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/CaW;->A00:LX/0zH;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {p0, v2, v1, v0}, LX/Dn6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public synthetic C7y()V
    .locals 0

    .line 0
    return-void
.end method
