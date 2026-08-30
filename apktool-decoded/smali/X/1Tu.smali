.class public abstract LX/1Tu;
.super LX/0FS;
.source ""

# interfaces
.implements LX/0FQ;


# static fields
.field public static final A00:LX/0FU;

.field public static volatile A01:LX/05k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0FU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0FU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Tu;->A00:LX/0FU;

    .line 6
    .line 7
    new-instance v0, LX/05l;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1Tu;->A01:LX/05k;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/1Tu;->A00:LX/0FU;

    .line 4
    .line 5
    sget-object v1, LX/1Tu;->A01:LX/05k;

    .line 6
    .line 7
    new-instance v0, LX/1Uw;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/0FV;-><init>(LX/0FU;LX/05k;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0FR;->A00:LX/0FV;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A03()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
