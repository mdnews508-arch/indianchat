.class public final synthetic LX/AoY;
.super LX/BE7;
.source ""

# interfaces
.implements LX/09v;


# static fields
.field public static final A00:LX/AoY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AoY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AoY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AoY;->A00:LX/AoY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/AAB;

    .line 1
    .line 2
    const-string v2, "<init>(Lcom/indianchat/profile/data/UsernameState;Lcom/indianchat/profile/data/MessageState;Lcom/indianchat/profile/data/UsernameAvailabilityState;Lcom/indianchat/profile/data/UsernameCtaState;Lcom/indianchat/profile/data/UsernameInputFieldState;Lcom/indianchat/profile/data/UsernameSuggestionsCtaState;Z)V"

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v3, v2, v0, v1}, LX/BE7;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v4, p5

    .line 1
    move-object v3, p4

    .line 2
    move-object v2, p3

    .line 3
    move-object v1, p2

    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, LX/A9Y;

    .line 6
    .line 7
    check-cast v1, LX/AA7;

    .line 8
    .line 9
    check-cast v2, LX/9YP;

    .line 10
    .line 11
    check-cast v3, LX/9VS;

    .line 12
    .line 13
    check-cast v4, LX/9V7;

    .line 14
    .line 15
    sget-object v6, LX/9VA;->A03:LX/9VA;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    new-instance v0, LX/AAB;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LX/AAB;-><init>(LX/AA7;LX/9YP;LX/9VS;LX/9V7;LX/A9Y;LX/9VA;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
