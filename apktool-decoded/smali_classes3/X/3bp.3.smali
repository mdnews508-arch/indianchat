.class public final LX/3bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

.field public final synthetic A01:Ljava/util/Comparator;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/Comparator;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3bp;->A01:Ljava/util/Comparator;

    .line 1
    .line 2
    iput-object p1, p0, LX/3bp;->A00:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/3bp;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3bp;->A01:Ljava/util/Comparator;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/39A;

    .line 9
    .line 10
    iget-object v3, p0, LX/3bp;->A00:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 11
    .line 12
    iget-object v2, p0, LX/3bp;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1, v3, v2}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A01(LX/39A;Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/Map;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast p2, LX/39A;

    .line 23
    .line 24
    invoke-static {p2, v3, v2}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A01(LX/39A;Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/Map;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    return v0
.end method
