.class public final LX/EsF;
.super LX/EsJ;
.source ""


# static fields
.field public static final A00:LX/EsF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EsF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EsF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EsF;->A00:LX/EsF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const v1, 0x7f080cbe

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EsM;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/EsM;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/EsJ;-><init>(LX/F37;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
