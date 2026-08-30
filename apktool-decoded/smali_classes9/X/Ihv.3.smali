.class public final LX/Ihv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# static fields
.field public static final A00:LX/I76;

.field public static final A01:LX/Ihv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ihv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ihv;->A01:LX/Ihv;

    .line 6
    .line 7
    invoke-static {}, LX/HUJ;->A00()LX/I76;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Ihv;->A00:LX/I76;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/Ihv;->A00:LX/I76;

    .line 1
    .line 2
    return-object v0
.end method
