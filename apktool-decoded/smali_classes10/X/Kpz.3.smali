.class public LX/Kpz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KTY;

.field public final A02:LX/KTZ;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;

.field public final synthetic A05:LX/JCY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "https://www.facebook.com/maps/report/?"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kpz;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JCY;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    iput-object p2, p0, LX/Kpz;->A05:LX/JCY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Kpz;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, LX/Kpz;->A04:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p0, LX/Kpz;->A03:Ljava/lang/CharSequence;

    .line 12
    .line 13
    new-instance v0, LX/KTY;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/KTY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Kpz;->A01:LX/KTY;

    .line 19
    .line 20
    new-instance v0, LX/KTZ;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/KTZ;-><init>(LX/Kpz;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Kpz;->A02:LX/KTZ;

    .line 26
    .line 27
    return-void
.end method
