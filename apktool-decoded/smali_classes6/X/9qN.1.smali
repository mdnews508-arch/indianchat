.class public final LX/9qN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ho;

.field public final A01:LX/0Do;

.field public final A02:LX/0Dp;

.field public final A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(LX/0Ho;LX/0Do;LX/0Dp;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9qN;->A00:LX/0Ho;

    .line 8
    .line 9
    iput-object p2, p0, LX/9qN;->A01:LX/0Do;

    .line 10
    .line 11
    iput-object p3, p0, LX/9qN;->A02:LX/0Dp;

    .line 12
    .line 13
    iput-object p4, p0, LX/9qN;->A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 14
    .line 15
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/Afa;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9qN;->A04:LX/00l;

    .line 24
    .line 25
    return-void
.end method
