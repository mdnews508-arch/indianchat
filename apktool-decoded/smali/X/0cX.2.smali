.class public LX/0cX;
.super LX/0cW;
.source ""


# instance fields
.field public final A00:LX/0AO;


# direct methods
.method public constructor <init>(LX/0AO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0cW;-><init>(LX/0AO;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0cX;->A00:LX/0AO;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/app/PendingIntent;IJZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/0cX;->A00:LX/0AO;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0AO;->A04()Landroid/app/AlarmManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method
