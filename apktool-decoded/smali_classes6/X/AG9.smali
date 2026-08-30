.class public final LX/AG9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "labels_names_index"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v0, "biz_ai_thread_status_lid_row_id_index"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v0, "business_chat_info_event_index"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "business_chat_info_created_index"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v0, "business_chat_info_chat_row_index"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "business_chat_info_v2_ad_id_event_type_index"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "business_chat_info_v2_created_index"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v0, "business_chat_info_v2_unique_index"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sput-object v1, LX/AG9;->A02:Ljava/util/Set;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(LX/07r;LX/0AG;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/AG9;->A00:LX/07r;

    .line 7
    .line 8
    iput-object p2, p0, LX/AG9;->A01:LX/0AG;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/0JB;LX/0Kc;)I
    .locals 4

    .line 0
    iget-object v0, p1, LX/0Kc;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/0Kc;->A09:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "index"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method public static final A01(LX/0JB;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/0KE;->A02(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p1, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    invoke-static {v0}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p1, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1
.end method

.method public static final A02(LX/0JB;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v5, "schema-maintainer/previous-run-build-id"

    .line 2
    .line 3
    invoke-static {p0, v5, v0}, LX/0KE;->A02(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/32 v1, 0x3ec95f85

    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "schema-maintainer/previous-deleted-indexes"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/0KE;->A03(LX/0JB;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "schema-maintainer/previous-failed-indexes"

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0KE;->A03(LX/0JB;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "schema-indexes-maintainer/dropExtraIndexes"

    .line 37
    .line 38
    invoke-static {p0, v5, v1, v0}, LX/0KE;->A05(LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static final A03(LX/0JB;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    const-string v0, ","

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "schema-indexes-maintainer/dropExtraIndexes"

    .line 7
    .line 8
    invoke-static {p0, p1, v1, v0}, LX/0KE;->A05(LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
