.class public final LX/DYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DsO;


# static fields
.field public static final A00:LX/DYr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DYr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DYr;->A00:LX/DYr;

    .line 6
    .line 7
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
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CanceledNothing"

    .line 1
    .line 2
    return-object v0
.end method
