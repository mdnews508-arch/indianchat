.class public final synthetic LX/3XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jZ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/12H;

.field public final synthetic A02:Lcom/indianchat/lists/product/ListsUtilImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/12H;Lcom/indianchat/lists/product/ListsUtilImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3XM;->A02:Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 4
    .line 5
    iput-object p1, p0, LX/3XM;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p2, p0, LX/3XM;->A01:LX/12H;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bcn(LX/3B0;)V
    .locals 14

    .line 0
    iget-object v5, p0, LX/3XM;->A02:Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1
    .line 2
    iget-object v6, p0, LX/3XM;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v7, p0, LX/3XM;->A01:LX/12H;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    iget-object v3, p1, LX/3B0;->A02:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v0, p1, LX/3B0;->A00:J

    .line 10
    .line 11
    iget-object v2, v5, Lcom/indianchat/lists/product/ListsUtilImpl;->A0J:LX/10e;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v1}, LX/10e;->A02(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/3B0;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iget-object v1, v5, Lcom/indianchat/lists/product/ListsUtilImpl;->A0N:LX/0YX;

    .line 25
    .line 26
    iget-object v0, v5, Lcom/indianchat/lists/product/ListsUtilImpl;->A0M:LX/01y;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x30

    .line 32
    .line 33
    new-instance v3, LX/3gv;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v12, 0x0

    .line 43
    const/16 v13, 0x14

    .line 44
    .line 45
    new-instance v8, LX/3gg;

    .line 46
    .line 47
    move-object v9, v6

    .line 48
    move-object v10, v7

    .line 49
    move-object v11, v5

    .line 50
    invoke-direct/range {v8 .. v13}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v8, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
