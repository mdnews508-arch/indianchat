.class public final LX/AQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AQg;->A00:Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 3

    .line 0
    iget-object v0, p0, LX/AQg;->A00:Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0D:LX/9AA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0F:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1M3;

    .line 11
    .line 12
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, LX/91o;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/91o;-><init>(LX/1M3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/00S;->A06()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, LX/00S;->A06()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
