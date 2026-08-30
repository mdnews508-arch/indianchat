.class public final LX/Nrg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1Ta;


# instance fields
.field public final A00:LX/089;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1TW;->A2E:LX/1Ta;

    .line 1
    .line 2
    sput-object v0, LX/Nrg;->A01:LX/1Ta;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nrg;->A00:LX/089;

    .line 8
    .line 9
    return-void
.end method
