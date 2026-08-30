.class public LX/9EH;
.super LX/9IK;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/17j;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/17j;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/9IK;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x84b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9EH;->A00:LX/00s;

    .line 10
    .line 11
    iput-object p2, p0, LX/9EH;->A01:LX/17j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/9EH;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3If;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/3If;->A0J(Z)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/9EH;->A01:LX/17j;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/17j;->A05()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/CyM;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v15, 0x1

    .line 43
    new-instance v0, LX/9rW;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    move-object v7, v1

    .line 47
    move-object v9, v1

    .line 48
    move-object v10, v1

    .line 49
    move-object v11, v1

    .line 50
    move-object v12, v1

    .line 51
    move-object v13, v1

    .line 52
    move-object v14, v1

    .line 53
    move-object v2, v1

    .line 54
    invoke-direct/range {v0 .. v15}, LX/9rW;-><init>(LX/3FJ;LX/314;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
