.class public final LX/3bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/3CB;

.field public final synthetic A01:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3CB;Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bs;->A00:LX/3CB;

    .line 1
    .line 2
    iput-object p2, p0, LX/3bs;->A01:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/3bs;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p4, p0, LX/3bs;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p5, p0, LX/3bs;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    check-cast v4, LX/39A;

    .line 5
    .line 6
    iget-object v3, p0, LX/3bs;->A00:LX/3CB;

    .line 7
    .line 8
    iget-object v5, p0, LX/3bs;->A01:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 9
    .line 10
    iget-object v6, p0, LX/3bs;->A02:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v7, p0, LX/3bs;->A03:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v8, p0, LX/3bs;->A04:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static/range {v3 .. v8}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A00(LX/3CB;LX/39A;Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v10, LX/39A;

    .line 25
    .line 26
    move-object v9, v3

    .line 27
    move-object v11, v5

    .line 28
    move-object v12, v6

    .line 29
    move-object v13, v7

    .line 30
    move-object v14, v8

    .line 31
    invoke-static/range {v9 .. v14}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A00(LX/3CB;LX/39A;Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method
