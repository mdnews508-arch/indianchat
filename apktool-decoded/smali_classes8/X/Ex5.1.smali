.class public LX/Ex5;
.super LX/F1l;
.source ""


# instance fields
.field public final code:J

.field public final errorData:Lorg/json/JSONObject;

.field public final isTransient:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/F1l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-wide p3, p0, LX/Ex5;->code:J

    .line 9
    .line 10
    iput-object p2, p0, LX/Ex5;->errorData:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/Ex5;->isTransient:Z

    .line 13
    .line 14
    return-void
.end method
