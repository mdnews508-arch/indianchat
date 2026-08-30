.class public final LX/6Vy;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $injection:LX/4gx;

.field public final synthetic $isOnAccountsVisibleEnabled:Z

.field public final synthetic this$0:LX/4Ci;


# direct methods
.method public constructor <init>(LX/4gx;LX/4Ci;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6Vy;->this$0:LX/4Ci;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/6Vy;->$isOnAccountsVisibleEnabled:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/6Vy;->$injection:LX/4gx;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p3, LX/5OB;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6Vy;->this$0:LX/4Ci;

    .line 7
    .line 8
    iget-object v1, v0, LX/4Ci;->A00:LX/00X;

    .line 9
    .line 10
    iget-object v2, v0, LX/4Ci;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, LX/4Ci;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p3, LX/5OB;->A01:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p3, LX/5OB;->A00:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, LX/5yO;->A00:LX/5yO;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, LX/5yO;->BRu(LX/00X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/6Vy;->$isOnAccountsVisibleEnabled:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/6Vy;->$injection:LX/4gx;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4gx;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0
.end method
