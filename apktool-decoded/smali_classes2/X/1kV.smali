.class public final LX/1kV;
.super LX/1jW;
.source ""

# interfaces
.implements LX/1jH;


# static fields
.field public static final A00:LX/1kV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1kV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1kV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1kV;->A00:LX/1kV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/1jy;->A01:LX/1jy;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1jW;-><init>(LX/1jH;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
