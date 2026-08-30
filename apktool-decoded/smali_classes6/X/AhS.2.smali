.class public final synthetic LX/AhS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/AhS;->A03:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/AhS;->A00:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 6
    .line 7
    iput-object p2, p0, LX/AhS;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/AhS;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/AhS;->A03:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/AhS;->A00:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 3
    .line 4
    iget-object v1, p0, LX/AhS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/AhS;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0
.end method
