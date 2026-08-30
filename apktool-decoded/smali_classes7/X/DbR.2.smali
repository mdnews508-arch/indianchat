.class public final synthetic LX/DbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwm;


# instance fields
.field public final synthetic A00:LX/CeZ;


# direct methods
.method public synthetic constructor <init>(LX/CeZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DbR;->A00:LX/CeZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DbR;->A00:LX/CeZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/CeZ;->A00:LX/08m;

    .line 3
    .line 4
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/08m;->A0v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
