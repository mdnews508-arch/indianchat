.class public final LX/JOs;
.super LX/JOu;
.source ""


# static fields
.field public static final A01:LX/JSV;


# instance fields
.field public final A00:LX/LKr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "backup_external_app_backup_restore"

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JOs;->A01:LX/JSV;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/LKr;LX/MCo;LX/MAF;LX/KaX;)V
    .locals 7

    .line 0
    const/16 v6, 0x1d1

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v6}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/JOs;->A00:LX/LKr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AnT()I
    .locals 1

    .line 0
    const v0, 0x1110e58

    .line 1
    .line 2
    .line 3
    return v0
.end method
