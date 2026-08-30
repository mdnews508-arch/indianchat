.class public abstract LX/KSg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MBi;

.field public static final A01:LX/MBi;

.field public static final A02:LX/MBi;

.field public static final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sput-boolean v0, LX/KSg;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/KQa;->A00:LX/KQa;

    .line 13
    .line 14
    sget-object v0, LX/Joy;->A01:LX/MBi;

    .line 15
    .line 16
    sput-object v0, LX/KSg;->A00:LX/MBi;

    .line 17
    .line 18
    sget-object v0, LX/Joz;->A01:LX/MBi;

    .line 19
    .line 20
    sput-object v0, LX/KSg;->A02:LX/MBi;

    .line 21
    .line 22
    sget-object v0, LX/Jp0;->A01:LX/MBi;

    .line 23
    .line 24
    :goto_1
    sput-object v0, LX/KSg;->A01:LX/MBi;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1
.end method
