.class public final LX/5w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tK;


# static fields
.field public static A00:LX/1tK;

.field public static final A01:LX/5w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5w2;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5w2;->A01:LX/5w2;

    .line 6
    .line 7
    new-instance v0, LX/5w1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5w2;->A00:LX/1tK;

    .line 13
    .line 14
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
.method public AD9(Ljava/lang/String;I)LX/6d1;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer use of report helper function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\n            IgUnexpectedEventReporter.report(\n            | markerId,\n            | category,\n            | // FIXME Set level appropriate to impact\n            | level = IgUnexpectedEventReporter.Level.DEFAULT,\n            | )\n          "
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    sget-object v0, LX/5w2;->A00:LX/1tK;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1tK;->AD9(Ljava/lang/String;I)LX/6d1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v1, "UI_UE_KEY_IMPACT_LEVEL"

    .line 10
    .line 11
    const-string v0, "DEFAULT"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/6d1;->AA3(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    return-object v0
.end method
