.class public final LX/7vQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/7vQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7vQ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7vQ;->A01:LX/7vQ;

    .line 6
    .line 7
    const/16 v0, 0xf4a

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7vQ;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0zv;Ljava/lang/Integer;)LX/FVQ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x7

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v2, "indianchat_status_viewer_topmenu_facebook_click"

    .line 14
    .line 15
    :goto_0
    const/16 v0, 0x21

    .line 16
    .line 17
    new-instance v1, LX/8cA;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/8cA;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/FVQ;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2, v1}, LX/FVQ;-><init>(LX/0zv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const-string v2, "indianchat_my_status_overflow_menu_facebook_click"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x5

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    :cond_2
    const-string v2, "indianchat_my_status_topmenu_facebook_click"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v2, "indianchat_status_viewer_drawer_facebook_click"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v2, "indianchat_status_viewer_facebook_click"

    .line 55
    .line 56
    goto :goto_0
.end method
