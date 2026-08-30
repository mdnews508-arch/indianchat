.class public final LX/6VZ;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $accordionAnimationAlpha:LX/5ZN;

.field public final synthetic $accordionAnimationTranslationY:LX/5ZN;

.field public final synthetic $accountSection:LX/4ZJ;

.field public final synthetic $accountVisibilityTracker:LX/5HE;

.field public final synthetic $accountsCenterCapability:LX/6aF;

.field public final synthetic $currentUserId:Ljava/lang/String;

.field public final synthetic $disableAllNotifications:Z

.field public final synthetic $injection:LX/4gx;

.field public final synthetic $onAccountClick:LX/09l;

.field public final synthetic $onOverflowClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $profilePhotoStatusListener:LX/6Xd;

.field public final synthetic $session:LX/00X;

.field public final synthetic $snoozeCapability:LX/6Xe;

.field public final synthetic $verticalAccountLoadingStatus:LX/4Zc;


# direct methods
.method public constructor <init>(LX/5ZN;LX/5ZN;LX/4ZJ;LX/5HE;LX/4gx;LX/6aF;LX/4Zc;LX/6Xd;LX/6Xe;LX/00X;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6VZ;->$accordionAnimationAlpha:LX/5ZN;

    .line 1
    .line 2
    iput-object p2, p0, LX/6VZ;->$accordionAnimationTranslationY:LX/5ZN;

    .line 3
    .line 4
    iput-object p11, p0, LX/6VZ;->$currentUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/6VZ;->$injection:LX/4gx;

    .line 7
    .line 8
    iput-object p10, p0, LX/6VZ;->$session:LX/00X;

    .line 9
    .line 10
    iput-boolean p14, p0, LX/6VZ;->$disableAllNotifications:Z

    .line 11
    .line 12
    iput-object p9, p0, LX/6VZ;->$snoozeCapability:LX/6Xe;

    .line 13
    .line 14
    iput-object p6, p0, LX/6VZ;->$accountsCenterCapability:LX/6aF;

    .line 15
    .line 16
    iput-object p7, p0, LX/6VZ;->$verticalAccountLoadingStatus:LX/4Zc;

    .line 17
    .line 18
    iput-object p12, p0, LX/6VZ;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p8, p0, LX/6VZ;->$profilePhotoStatusListener:LX/6Xd;

    .line 21
    .line 22
    iput-object p4, p0, LX/6VZ;->$accountVisibilityTracker:LX/5HE;

    .line 23
    .line 24
    iput-object p3, p0, LX/6VZ;->$accountSection:LX/4ZJ;

    .line 25
    .line 26
    iput-object p13, p0, LX/6VZ;->$onAccountClick:LX/09l;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    check-cast v13, LX/5kz;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-static {v0, v13}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 10
    .line 11
    iget-object v1, p0, LX/6VZ;->$accordionAnimationAlpha:LX/5ZN;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/4ae;->A02:LX/4ae;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/6VZ;->$accordionAnimationTranslationY:LX/5ZN;

    .line 24
    .line 25
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/4ae;->A0D:LX/4ae;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v10, p0, LX/6VZ;->$currentUserId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, LX/6VZ;->$injection:LX/4gx;

    .line 41
    .line 42
    iget-object v9, p0, LX/6VZ;->$session:LX/00X;

    .line 43
    .line 44
    iget-boolean v14, p0, LX/6VZ;->$disableAllNotifications:Z

    .line 45
    .line 46
    iget-object v6, p0, LX/6VZ;->$accountsCenterCapability:LX/6aF;

    .line 47
    .line 48
    iget-object v7, p0, LX/6VZ;->$verticalAccountLoadingStatus:LX/4Zc;

    .line 49
    .line 50
    iget-object v11, p0, LX/6VZ;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v8, p0, LX/6VZ;->$profilePhotoStatusListener:LX/6Xd;

    .line 53
    .line 54
    iget-object v4, p0, LX/6VZ;->$accountVisibilityTracker:LX/5HE;

    .line 55
    .line 56
    iget-object v3, p0, LX/6VZ;->$accountSection:LX/4ZJ;

    .line 57
    .line 58
    iget-object v12, p0, LX/6VZ;->$onAccountClick:LX/09l;

    .line 59
    .line 60
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static/range {v3 .. v14}, LX/6V4;->A00(LX/4ZJ;LX/5HE;LX/4gx;LX/6aF;LX/4Zc;LX/6Xd;LX/00X;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;LX/5kz;Z)LX/4BP;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, LX/3lh;->A0d(LX/5ck;Ljava/util/List;)LX/4ED;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
