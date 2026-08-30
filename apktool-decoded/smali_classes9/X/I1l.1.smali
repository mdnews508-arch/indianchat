.class public abstract LX/I1l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/I1l;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/I1l;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/J1z;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
