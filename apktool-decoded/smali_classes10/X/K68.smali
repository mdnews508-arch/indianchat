.class public abstract enum LX/K68;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/M8b;


# static fields
.field public static final enum A00:LX/K68;

.field public static final enum A01:LX/K68;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Jon;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Jon;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/K68;->A00:LX/K68;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Jon;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Jon;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/K68;->A01:LX/K68;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
